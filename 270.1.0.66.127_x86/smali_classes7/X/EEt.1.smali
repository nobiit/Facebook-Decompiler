.class public final LX/EEt;
.super LX/43B;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1649328
    invoke-direct {p0, p1}, LX/43B;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1649329
    iput-boolean v0, p0, LX/EEt;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1649330
    invoke-direct {p0, p1}, LX/43B;-><init>(Ljava/lang/String;)V

    .line 1649331
    iput-boolean v0, p0, LX/EEt;->A00:Z

    return-void
.end method
