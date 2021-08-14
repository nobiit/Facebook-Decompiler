.class public final LX/1cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ar;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1cu;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final createImageTranscoder(LX/1Sc;Z)LX/1cw;
    .locals 2

    .line 0
    new-instance v1, LX/1cv;

    .line 1
    .line 2
    iget v0, p0, LX/1cu;->A00:I

    .line 3
    .line 4
    invoke-direct {v1, p2, v0}, LX/1cv;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
.end method
