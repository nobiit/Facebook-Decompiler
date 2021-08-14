.class public final LX/Cht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Chu;


# direct methods
.method public constructor <init>(LX/Chu;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cht;->A02:LX/Chu;

    .line 1
    .line 2
    iput p2, p0, LX/Cht;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Cht;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cht;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cht;->A01:I

    .line 1
    .line 2
    return v0
.end method
