.class public final LX/0GU;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "LX/0GW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 34607
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34608
    new-instance v0, LX/0GV;

    invoke-direct {v0}, LX/0GV;-><init>()V

    invoke-virtual {p0, v0}, LX/0GU;->add(Ljava/lang/Object;)Z

    return-void
.end method
