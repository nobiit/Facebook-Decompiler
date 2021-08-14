.class public final LX/93T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/Comparator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/93U;

    .line 1
    .line 2
    invoke-direct {v0}, LX/93U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/93T;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/93T;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/93T;->A00:J

    .line 14
    .line 15
    return-void
.end method
