.class public final LX/EX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.components.UpNextRecyclerEventController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EX8;

.field public final synthetic A02:LX/E7y;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/E7y;LX/EX8;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EX7;->A02:LX/E7y;

    .line 1
    .line 2
    iput-object p2, p0, LX/EX7;->A01:LX/EX8;

    .line 3
    .line 4
    iput-object p3, p0, LX/EX7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput p4, p0, LX/EX7;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EX7;->A01:LX/EX8;

    .line 1
    .line 2
    iget-object v0, p0, LX/EX7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, LX/EX7;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/EX8;->A0E(IILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
