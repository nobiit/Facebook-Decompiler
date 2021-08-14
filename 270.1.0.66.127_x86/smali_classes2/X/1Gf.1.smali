.class public abstract LX/1Gf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static latest:LX/1Gf;


# instance fields
.field public final A00:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Gf;->A00:Landroid/content/res/Configuration;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1Gg;

    iget-object v1, v0, LX/1Gg;->A00:LX/0Eh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(ILjava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1Gg;

    iget-object v1, v0, LX/1Gg;->A00:LX/0Eh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
