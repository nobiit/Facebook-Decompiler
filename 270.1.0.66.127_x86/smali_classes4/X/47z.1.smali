.class public final LX/47z;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/1Jb;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/480;->A00:LX/0oZ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/47z;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v1, LX/1Ja;

    .line 9
    .line 10
    sget-object v0, LX/480;->A00:LX/0oZ;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/47z;->A00:LX/1Jb;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/47z;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/47z;->A00:LX/1Jb;

    .line 3
    .line 4
    const-string v0, "closed_download_preview_sticker_packs"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
