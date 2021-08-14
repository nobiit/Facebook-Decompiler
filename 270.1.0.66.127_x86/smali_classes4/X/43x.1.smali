.class public final LX/43x;
.super LX/4dG;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 546798
    invoke-direct {p0}, LX/4dG;-><init>()V

    .line 546799
    iput-object p1, p0, LX/43x;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 546800
    invoke-direct {p0}, LX/4dG;-><init>()V

    if-eqz p1, :cond_0

    .line 546801
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/43x;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
