.class public final LX/Ou4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ou5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ou5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ou4;->A03:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Ou4;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Ou4;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ou4;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
