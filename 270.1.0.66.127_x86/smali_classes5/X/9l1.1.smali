.class public final LX/9l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9l1;->A01:Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/9l1;->A00:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/9l0;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9l0;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9l1;->A01:Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 8
    .line 9
    iput-object v0, v3, LX/9l0;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "gemstone_user_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/9l0;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/9l1;->A00:LX/4s9;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iput-object v0, v3, LX/9l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
