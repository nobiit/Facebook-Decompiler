.class public final LX/PSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PSn;


# instance fields
.field public final synthetic A00:LX/7NU;


# direct methods
.method public constructor <init>(LX/7NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PSf;->A00:LX/7NU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgt()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PSf;->A00:LX/7NU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7NU;->A0C:LX/7NS;

    .line 3
    .line 4
    iget-object v2, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/PSe;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/PSe;-><init>(LX/PSf;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x25e0ac66

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
