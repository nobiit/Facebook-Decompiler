.class public final LX/Kd0;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/Q4D;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Q4D;

    .line 4
    .line 5
    const-string v2, "samsung"

    .line 6
    .line 7
    const-string v0, "SM-G950U1"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Q4D;

    .line 16
    .line 17
    const-string v0, "SM-G950U"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
