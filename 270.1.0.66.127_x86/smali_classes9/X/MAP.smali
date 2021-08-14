.class public final LX/MAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MAP;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, LX/MAP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput v0, p0, LX/MAP;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/MAP;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final BRm()LX/MDE;
    .locals 1

    .line 0
    sget-object v0, LX/MDE;->A01:LX/MDE;

    .line 1
    .line 2
    return-object v0
.end method
