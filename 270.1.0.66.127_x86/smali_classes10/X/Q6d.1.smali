.class public final LX/Q6d;
.super LX/Q6e;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Throwable;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Q6h;Ljava/lang/String;I)V
    .locals 1

    .line 2834066
    invoke-direct {p0, p1}, LX/Q6e;-><init>(LX/Q6h;)V

    .line 2834067
    iput-object p2, p0, LX/Q6d;->A01:Ljava/lang/String;

    .line 2834068
    iput p3, p0, LX/Q6d;->A00:I

    const/4 v0, 0x1

    .line 2834069
    iput-boolean v0, p0, LX/Q6d;->A03:Z

    const/4 v0, 0x0

    .line 2834070
    iput-object v0, p0, LX/Q6d;->A02:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(LX/Q6h;Ljava/lang/Throwable;)V
    .locals 1

    .line 2834071
    invoke-direct {p0, p1}, LX/Q6e;-><init>(LX/Q6h;)V

    const/4 v0, 0x0

    .line 2834072
    iput-object v0, p0, LX/Q6d;->A01:Ljava/lang/String;

    .line 2834073
    iput-object p2, p0, LX/Q6d;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 2834074
    iput v0, p0, LX/Q6d;->A00:I

    .line 2834075
    iput-boolean v0, p0, LX/Q6d;->A03:Z

    return-void
.end method
