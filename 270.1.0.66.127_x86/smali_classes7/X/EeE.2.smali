.class public final LX/EeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataEmitter$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/EeA;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A06:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/EeA;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EeE;->A03:LX/EeA;

    .line 1
    .line 2
    iput-object p2, p0, LX/EeE;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/EeE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/EeE;->A06:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput p5, p0, LX/EeE;->A02:I

    .line 9
    .line 10
    iput p6, p0, LX/EeE;->A01:I

    .line 11
    .line 12
    iput p7, p0, LX/EeE;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    new-instance v1, LX/Edh;

    .line 1
    .line 2
    iget-object v0, p0, LX/EeE;->A03:LX/EeA;

    .line 3
    .line 4
    iget-object v2, v0, LX/EeA;->A01:LX/5Lz;

    .line 5
    .line 6
    iget-object v3, p0, LX/EeE;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v4, p0, LX/EeE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v5, p0, LX/EeE;->A06:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget v6, p0, LX/EeE;->A02:I

    .line 13
    .line 14
    iget v7, p0, LX/EeE;->A01:I

    .line 15
    .line 16
    iget v8, p0, LX/EeE;->A00:I

    .line 17
    .line 18
    iget-object v9, v0, LX/EeA;->A00:LX/Edh;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, LX/Edh;-><init>(LX/5Lz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;IIILX/Edh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EeE;->A03:LX/EeA;

    .line 24
    .line 25
    iput-object v1, v0, LX/EeA;->A00:LX/Edh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
