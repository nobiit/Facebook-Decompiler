.class public final LX/HW1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2024319
    new-instance v0, LX/HW7;

    invoke-direct {v0}, LX/HW7;-><init>()V

    invoke-direct {p0, v0}, LX/HW1;-><init>(LX/HW7;)V

    return-void
.end method

.method public constructor <init>(LX/HW7;)V
    .locals 1

    .line 2024320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024321
    iget-boolean v0, p1, LX/HW7;->A01:Z

    iput-boolean v0, p0, LX/HW1;->A01:Z

    .line 2024322
    iget-boolean v0, p1, LX/HW7;->A00:Z

    iput-boolean v0, p0, LX/HW1;->A00:Z

    return-void
.end method
