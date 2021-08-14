.class public final LX/ItE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/ItE;


# instance fields
.field public final A00:Landroid/webkit/MimeTypeMap;

.field public final A01:Lcom/google/common/collect/ImmutableBiMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ItE;->A00:Landroid/webkit/MimeTypeMap;

    .line 8
    .line 9
    const-string v3, "audio/mp4"

    .line 10
    .line 11
    const-string v4, "m4a"

    .line 12
    .line 13
    const-string v5, "audio/mp3"

    .line 14
    .line 15
    const-string v6, "mp3"

    .line 16
    .line 17
    const-string v7, "image/webp"

    .line 18
    .line 19
    const-string v8, "webp"

    .line 20
    .line 21
    invoke-static {v3, v4}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v8}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/ItE;->A01:Lcom/google/common/collect/ImmutableBiMap;

    .line 41
    .line 42
    return-void
.end method
