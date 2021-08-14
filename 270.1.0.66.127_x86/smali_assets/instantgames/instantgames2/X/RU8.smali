.class public final LX/RU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l9;


# instance fields
.field public final synthetic A00:LX/RUG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RUG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RU8;->A00:LX/RUG;

    .line 1
    .line 2
    iput-object p2, p0, LX/RU8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RU8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RU8;->A00:LX/RUG;

    .line 1
    .line 2
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v0, v0, LX/RUI;->A0K:LX/7kE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7kE;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/RU8;->A00:LX/RUG;

    .line 10
    .line 11
    iget-object v1, p0, LX/RU8;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/RU8;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/RUG;->A01(LX/RUG;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/RU8;->A00:LX/RUG;

    .line 19
    .line 20
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 21
    .line 22
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 23
    .line 24
    const-string v1, "native_templates_error"

    .line 25
    .line 26
    const-string v0, "Error rendering NT Context Switch Dialog"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, p1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
