.class public abstract LX/Bir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extra_result"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "extra_legacy_api_post_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    const-string v0, "graphql_story"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "extra_request_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->BYU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-string v0, "extra_target_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "extra_target_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 57
    .line 58
    const-string v0, "extra_error_details"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A07:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "extra_composer_type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "extra_composer_source_type"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 78
    .line 79
    const-string v0, "extra_life_event_attachment"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A09:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "extra_publish_mode"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "extra_story_bucket"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "extra_story_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "extra_data"

    .line 106
    .line 107
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    return-object v2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extra_result"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "extra_legacy_api_post_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    const-string v0, "graphql_story"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "extra_request_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->BYU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v0, "extra_target_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "extra_data"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public static A02(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionProgressData;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "extra_request_id"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->BYU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v0, "extra_target_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A00:I

    .line 25
    .line 26
    const-string v0, "extra_percent_progress"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "extra_data"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
.end method

.method public static A03(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionStartData;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    const-string v0, "graphql_story"

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "extra_request_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionStartData;->BYU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v0, "extra_target_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A06:Z

    .line 32
    .line 33
    const/16 v0, 0x8f6

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x8fc

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 54
    .line 55
    const-string v0, "extra_is_edit"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "extra_data"

    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
.end method

.method public static A04(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionStartData;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "extra_request_id"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionStartData;->BYU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v0, "extra_target_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_data"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
    .line 31
    .line 32
    .line 33
.end method
