.class public final LX/OUE;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final originalException:Ljava/lang/Throwable;

.field public final parts:Ljava/util/List;

.field public final stage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/OUE;->parts:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, LX/OUE;->originalException:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-object p1, p0, LX/OUE;->stage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
