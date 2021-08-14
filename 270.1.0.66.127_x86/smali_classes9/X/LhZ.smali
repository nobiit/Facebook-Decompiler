.class public final LX/LhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhl;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LhZ;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/LhZ;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final AhC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LhZ;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/LhZ;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public final BiJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LhZ;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
