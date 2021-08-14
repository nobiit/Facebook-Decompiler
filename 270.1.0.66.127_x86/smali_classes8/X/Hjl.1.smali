.class public final LX/Hjl;
.super LX/Hio;
.source ""


# instance fields
.field public final synthetic A00:LX/Hin;


# direct methods
.method public constructor <init>(LX/Hin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hjl;->A00:LX/Hin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Hio;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/MsQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hjl;->A00:LX/Hin;

    .line 1
    .line 2
    iget-object v4, v0, LX/Hin;->A02:LX/Ieo;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Iep;->A04:LX/Iep;

    .line 12
    .line 13
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/Hjv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/Iep;->A0G:LX/Iep;

    .line 25
    .line 26
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LX/Hju;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Iep;->A07:LX/Iep;

    .line 36
    .line 37
    iget-object v2, v0, LX/Iep;->value:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, LX/Ieo;->A01:LX/01A;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01A;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Ieo;->A0F:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
