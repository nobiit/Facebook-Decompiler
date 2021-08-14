.class public final LX/OLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevSupportManagerBase$19"


# instance fields
.field public final synthetic A00:LX/OL8;

.field public final synthetic A01:LX/OMe;


# direct methods
.method public constructor <init>(LX/OL8;LX/OMe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLB;->A00:LX/OL8;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLB;->A01:LX/OMe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OLB;->A00:LX/OL8;

    .line 1
    .line 2
    iget-object v4, v0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 3
    .line 4
    iget-object v3, p0, LX/OLB;->A01:LX/OMe;

    .line 5
    .line 6
    iget-object v0, v4, LX/OLC;->A04:LX/OLG;

    .line 7
    .line 8
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "http://%s/status"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/OSw;

    .line 27
    .line 28
    invoke-direct {v0}, LX/OSw;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/OSw;->A00()LX/OSx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/OLC;->A06:LX/60D;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/60D;->A00(LX/OSx;)LX/QUN;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/OLH;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3}, LX/OLH;-><init>(LX/OLC;LX/OMe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/QUN;->A03(LX/5QW;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
