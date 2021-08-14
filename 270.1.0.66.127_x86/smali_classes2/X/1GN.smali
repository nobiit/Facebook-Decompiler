.class public LX/1GN;
.super LX/1GO;
.source ""

# interfaces
.implements LX/1GQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 98460
    invoke-direct {p0, p1, p2, v0}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V
    .locals 10

    .line 98461
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 98462
    move-object v2, p2

    move-object v9, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/1GO;-><init>(Landroid/content/Context;Ljava/lang/String;ZZIZZZLX/1GV;)V

    const/4 v0, 0x1

    .line 98463
    invoke-virtual {p0, v0}, LX/1GP;->A0H(Z)V

    .line 98464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIZZZ)V
    .locals 11

    const-string v3, "NewsFeedSectionAdapter"

    const/4 v10, 0x0

    .line 217196
    move-object v1, p0

    const/4 v4, 0x1

    .line 217197
    move v5, p2

    move-object v2, p1

    move v6, p3

    move v7, p4

    move/from16 v9, p6

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, LX/1GO;-><init>(Landroid/content/Context;Ljava/lang/String;ZZIZZZLX/1GV;)V

    .line 217198
    invoke-virtual {p0, v4}, LX/1GP;->A0H(Z)V

    .line 217199
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
