.class public final LX/36j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/36j;


# instance fields
.field public final A00:LX/1I9;

.field public final A01:LX/1I9;

.field public final A02:LX/1ZT;

.field public final A03:LX/1d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/36b;

    .line 1
    .line 2
    invoke-direct {v0}, LX/36b;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/36b;->A00()LX/36j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/36j;->A04:LX/36j;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/1I9;LX/1I9;LX/1ZT;LX/1d1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/36j;->A00:LX/1I9;

    .line 4
    .line 5
    iput-object p2, p0, LX/36j;->A01:LX/1I9;

    .line 6
    .line 7
    iput-object p3, p0, LX/36j;->A02:LX/1ZT;

    .line 8
    .line 9
    iput-object p4, p0, LX/36j;->A03:LX/1d1;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
