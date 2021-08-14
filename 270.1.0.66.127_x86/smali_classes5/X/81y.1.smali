.class public final LX/81y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final mEvent:Ljava/lang/String;

.field public final mSource:Ljava/lang/String;

.field public final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    iput-object p1, p0, LX/81y;->mType:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    iput-object p2, p0, LX/81y;->mSource:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/81y;->mEvent:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
