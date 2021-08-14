.class public final LX/Gx1;
.super LX/L7U;
.source ""


# instance fields
.field public final synthetic A00:LX/Gwa;


# direct methods
.method public constructor <init>(LX/Gwa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gx1;->A00:LX/Gwa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/L7U;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gx1;->A00:LX/Gwa;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gwa;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
