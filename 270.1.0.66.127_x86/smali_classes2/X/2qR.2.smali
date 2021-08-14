.class public final LX/2qR;
.super LX/1GY;
.source ""


# instance fields
.field public A00:LX/5XX;

.field public A01:LX/5Xb;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2qR;)V
    .locals 1

    .line 330968
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 330969
    invoke-direct {p0, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 330970
    iget v0, p1, LX/2qR;->A02:I

    iput v0, p0, LX/2qR;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 330971
    invoke-direct {p0, p1, v0}, LX/2qR;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 330972
    invoke-direct {p0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 330973
    iput p2, p0, LX/2qR;->A02:I

    return-void
.end method
