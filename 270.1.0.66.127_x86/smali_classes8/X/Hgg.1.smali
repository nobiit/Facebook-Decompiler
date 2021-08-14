.class public final LX/Hgg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hie;

.field public static final A01:LX/Hie;

.field public static final A02:LX/Hie;

.field public static final A03:LX/Hie;

.field public static final A04:LX/Hie;

.field public static final A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/Hge;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Hge;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/Hgg;->A01:LX/Hie;

    .line 6
    .line 7
    new-instance v3, LX/Hgh;

    .line 8
    .line 9
    invoke-direct {v3}, LX/Hgh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/Hgg;->A00:LX/Hie;

    .line 13
    .line 14
    new-instance v2, LX/Hgi;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Hgi;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/Hgg;->A04:LX/Hie;

    .line 20
    .line 21
    new-instance v1, LX/Hgn;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Hgn;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/Hgg;->A02:LX/Hie;

    .line 27
    .line 28
    new-instance v0, LX/Hgf;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Hgf;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/Hgg;->A03:LX/Hie;

    .line 34
    .line 35
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Hgg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    return-void
    .line 42
.end method
