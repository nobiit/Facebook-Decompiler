.class public final LX/06D;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18359
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18360
    const-string v0, "com.facebook.services.dev"

    invoke-virtual {p0, v0}, LX/06D;->add(Ljava/lang/Object;)Z

    .line 18361
    const-string v0, "com.facebook.services"

    invoke-virtual {p0, v0}, LX/06D;->add(Ljava/lang/Object;)Z

    return-void
.end method
