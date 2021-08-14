.class public final LX/Njq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pageonboarding.PageOnboardingBottomSheetController$2"


# instance fields
.field public final synthetic A00:LX/Njn;


# direct methods
.method public constructor <init>(LX/Njn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Njq;->A00:LX/Njn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Njq;->A00:LX/Njn;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Njn;->A0J:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Njn;->A08:LX/5YQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x892c

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/Njn;->A0A:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8qU;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8qU;->A00()V

    .line 23
    .line 24
    .line 25
    const v2, 0x892c

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Njq;->A00:LX/Njn;

    .line 29
    .line 30
    iget-object v0, v1, LX/Njn;->A0A:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/8qU;

    .line 37
    .line 38
    iget-object v2, v1, LX/Njn;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, LX/Njn;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "automatic_sheet_expand"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v1}, LX/8qU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Njq;->A00:LX/Njn;

    .line 48
    .line 49
    invoke-static {v0}, LX/Njn;->A01(LX/Njn;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Njq;->A00:LX/Njn;

    .line 53
    .line 54
    iget-object v1, v0, LX/Njn;->A09:LX/5Ya;

    .line 55
    .line 56
    iget-object v0, v0, LX/Njn;->A08:LX/5YQ;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
