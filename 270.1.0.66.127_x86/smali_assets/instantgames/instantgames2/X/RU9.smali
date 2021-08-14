.class public final LX/RU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l9;


# instance fields
.field public final synthetic A00:LX/RUG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/json/JSONArray;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/RUG;Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RU9;->A00:LX/RUG;

    .line 1
    .line 2
    iput-object p2, p0, LX/RU9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RU9;->A02:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/RU9;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RU9;->A00:LX/RUG;

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
    iget-object v3, p0, LX/RU9;->A00:LX/RUG;

    .line 10
    .line 11
    iget-object v2, p0, LX/RU9;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/RU9;->A02:Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/RU9;->A03:Z

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, LX/RUG;->A03(LX/RUG;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/RU9;->A00:LX/RUG;

    .line 21
    .line 22
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 23
    .line 24
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 25
    .line 26
    const-string v1, "native_templates_error"

    .line 27
    .line 28
    const-string v0, "Error rendering NT Context Create Dialog"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, p1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
