.class public final LX/Cfh;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cfh;->A00:Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5l(Landroid/app/Activity;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cfh;->A00:Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;->A00:LX/Cfa;

    .line 3
    .line 4
    iget-object v0, v4, LX/Cfa;->A07:LX/Cfb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Cfb;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, v4, LX/Cfa;->A08:LX/CfW;

    .line 15
    .line 16
    iget-object v2, v4, LX/Cfa;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "edit_hobbies"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/CfW;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/Cfa;->A01:LX/1pT;

    .line 25
    .line 26
    sget-object v0, LX/CfL;->A00:LX/1pR;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
