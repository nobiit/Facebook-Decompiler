.class public final LX/JRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:LX/JYR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JRL;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, LX/JYR;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/JYR;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JRL;->A01:LX/JYR;

    .line 16
    .line 17
    return-void
.end method
