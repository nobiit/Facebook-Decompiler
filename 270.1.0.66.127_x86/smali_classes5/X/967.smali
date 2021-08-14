.class public final LX/967;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/965;


# direct methods
.method public constructor <init>(LX/965;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/967;->A00:LX/965;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/967;->A00:LX/965;

    .line 1
    .line 2
    iget-object v2, v0, LX/965;->A05:LX/6K0;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v0, LX/965;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/6K0;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/967;->A00:LX/965;

    .line 12
    .line 13
    new-instance v2, LX/5ay;

    .line 14
    .line 15
    invoke-direct {v2}, LX/5ay;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/965;->A04:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f122284

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/5ay;->A02:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 30
    .line 31
    iput-object v0, v2, LX/5ay;->A01:LX/2Zh;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/5ay;->A00()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v3, LX/965;->A01:LX/1qF;

    .line 38
    .line 39
    new-instance v0, LX/966;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/966;-><init>(LX/965;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/1qF;->C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
