.class public Lcom/facebook/pages/common/requesttime/consumer/ConsumerBookAppointmentFragmentHostFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 16

    .line 0
    const-string v0, "arg_page_id"

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "arg_page_vanity"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v0, "arg_referrer"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v0, "arg_prior_referrer"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v0, "arg_referrer_surface"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v0, "arg_prior_referrer_surface"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v0, "arg_service_id"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    const-string v2, "arg_start_time"

    .line 47
    .line 48
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int v12, v2

    .line 53
    const-string v2, "arg_selected_date"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const-string v0, "key_uri"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static/range {v5 .. v15}, LX/Hon;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)LX/Hon;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
