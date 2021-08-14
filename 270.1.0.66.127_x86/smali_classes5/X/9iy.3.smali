.class public final LX/9iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/checkpoint/CheckpointMetadata;

.field public final synthetic A02:LX/1cF;


# direct methods
.method public constructor <init>(LX/1cF;Lcom/facebook/checkpoint/CheckpointMetadata;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9iy;->A02:LX/1cF;

    .line 1
    .line 2
    iput-object p2, p0, LX/9iy;->A01:Lcom/facebook/checkpoint/CheckpointMetadata;

    .line 3
    .line 4
    iput-object p3, p0, LX/9iy;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9iy;->A02:LX/1cF;

    .line 1
    .line 2
    iget-object v1, p0, LX/9iy;->A01:Lcom/facebook/checkpoint/CheckpointMetadata;

    .line 3
    .line 4
    iget-object v0, p0, LX/9iy;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/1cF;->A01(LX/1cF;Lcom/facebook/checkpoint/CheckpointMetadata;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
