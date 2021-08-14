.class public final LX/Elh;
.super LX/23Z;
.source ""


# direct methods
.method public constructor <init>(LX/231;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/23Z;-><init>(LX/231;Landroid/content/res/Resources;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Z)LX/23a;
    .locals 2

    .line 0
    new-instance v1, LX/23a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, v0}, LX/23a;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final A01()Ljava/util/EnumMap;
    .locals 10

    .line 0
    new-instance v2, Ljava/util/EnumMap;

    .line 1
    .line 2
    const-class v0, LX/23b;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/23b;->A0E:LX/23b;

    .line 8
    .line 9
    new-instance v3, LX/23c;

    .line 10
    .line 11
    const v4, 0x7f170129

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LX/23Z;->A00(Z)LX/23a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-direct/range {v3 .. v9}, LX/23c;-><init>(ILX/23a;IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method
