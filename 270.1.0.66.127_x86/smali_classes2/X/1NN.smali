.class public final LX/1NN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2m0;

.field public final synthetic A01:LX/2m1;


# direct methods
.method public constructor <init>(LX/2m0;LX/2m1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1NN;->A00:LX/2m0;

    .line 1
    .line 2
    iput-object p2, p0, LX/1NN;->A01:LX/2m1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "SonarProberObserver"

    .line 1
    .line 2
    const-string v0, "Error in probe session"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1NN;->A00:LX/2m0;

    .line 8
    .line 9
    iget-object v3, v0, LX/2m0;->A01:LX/0qf;

    .line 10
    .line 11
    const-string/jumbo v2, "sonarprober_error_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
