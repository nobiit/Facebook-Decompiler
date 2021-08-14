.class public final LX/1Gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1Gs;


# instance fields
.field public final A00:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Gs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Gs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gs;->A01:LX/1Gs;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Gs;->A00:Ljava/util/LinkedList;

    .line 9
    .line 10
    return-void
    .line 11
.end method
