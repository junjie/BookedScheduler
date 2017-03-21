{*
Copyright 2011-2017 Nick Korbel

This file is part of Booked Scheduler.

Booked Scheduler is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Booked Scheduler is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Booked Scheduler.  If not, see <http://www.gnu.org/licenses/>.
*}
{include file='globalheader.tpl'}

<div id="page-external-auth-login-error">
	<div id="externalLoginError" class="alert alert-danger">
		{foreach from=$Errors item=error}
			<div>{$error}</div>
		{/foreach}
	</div>

	<a href="{$ScriptUrl}" class="btn btn-default col-xs-12">{translate key=Login}</a>
</div>


{include file='globalfooter.tpl'}