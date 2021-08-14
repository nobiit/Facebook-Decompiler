.class public final LX/Cff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cff;->A00:Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x6e5b9bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Cff;->A00:Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;->A00:LX/Cfa;

    .line 10
    .line 11
    iget-object v0, v5, LX/Cfa;->A07:LX/Cfb;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Cfb;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v5, LX/Cfa;->A07:LX/Cfb;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v2, v4, LX/Cfb;->A06:LX/CfW;

    .line 23
    .line 24
    iget-object v1, v4, LX/Cfb;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, LX/Cfb;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/CfW;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/Cfb;->A04:LX/1pT;

    .line 32
    .line 33
    sget-object v0, LX/CfL;->A00:LX/1pR;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, LX/Cfb;->A00(LX/Cfb;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/Cfa;->A01:LX/1pT;

    .line 42
    .line 43
    sget-object v0, LX/CfL;->A00:LX/1pR;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x406f9c1c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
