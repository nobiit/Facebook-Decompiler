.class public LX/0EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06m;


# instance fields
.field public final synthetic B:LX/0EX;


# direct methods
.method public constructor <init>(LX/0EX;)V
    .locals 0

    .line 31957
    iput-object p1, p0, LX/0EY;->B:LX/0EX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mGC(Landroid/content/Context;Landroid/content/Intent;LX/09M;)V
    .locals 2

    const v0, -0x7a71d7c

    invoke-static {v0}, LX/04C;->B(I)I

    move-result v1

    .line 31958
    iget-object v0, p0, LX/0EY;->B:LX/0EX;

    invoke-static {v0, p2}, LX/0EX;->E(LX/0EX;Landroid/content/Intent;)V

    .line 31959
    const v0, -0x6db9c57c

    invoke-static {v0, v1}, LX/04C;->C(II)V

    return-void
.end method
