.class public final LX/35F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/359;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/359;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/35F;->A01:LX/359;

    .line 1
    .line 2
    iput p2, p0, LX/35F;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/35F;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/35F;->A03:Z

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
.end method


# virtual methods
.method public final Bve(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 4

    .line 0
    iget v3, p0, LX/35F;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/35F;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/35F;->A03:Z

    .line 5
    .line 6
    const v0, 0x2770001

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
