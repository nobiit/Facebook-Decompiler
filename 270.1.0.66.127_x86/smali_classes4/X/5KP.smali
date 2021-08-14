.class public final LX/5KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.surface.CSREmitter$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2s2;

.field public final synthetic A02:LX/5JJ;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/5JJ;Lcom/google/common/collect/ImmutableList;ILX/2s2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KP;->A02:LX/5JJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/5KP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput p3, p0, LX/5KP;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/5KP;->A01:LX/2s2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5KP;->A02:LX/5JJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/5KP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v1, p0, LX/5KP;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5KP;->A01:LX/2s2;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/5JJ;->A00(LX/5JJ;Lcom/google/common/collect/ImmutableList;ILX/2s2;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
