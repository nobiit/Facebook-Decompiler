.class public final LX/L9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LA9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L9C;


# direct methods
.method public constructor <init>(LX/L9C;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9G;->A01:LX/L9C;

    .line 1
    .line 2
    iput p2, p0, LX/L9G;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D1V(LX/L9z;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/L8x;

    .line 1
    .line 2
    iget v0, p0, LX/L9G;->A00:I

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, LX/L8x;-><init>(ILX/L9z;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
