.class public interface abstract LX/Qgh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Qgf;

.field public static final A01:LX/Qgh;

.field public static final A02:LX/Qgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Qgm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qgm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Qgh;->A01:LX/Qgh;

    .line 6
    .line 7
    new-instance v1, LX/Qgg;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Qgg;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Qgg;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Qgg;->A00(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Qgf;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Qgf;-><init>(LX/Qgg;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/Qgh;->A00:LX/Qgf;

    .line 28
    .line 29
    new-instance v1, LX/Qgi;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Qgi;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Qgi;->A00(Ljava/net/Proxy$Type;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Qgc;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Qgc;-><init>(LX/Qgi;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/Qgh;->A02:LX/Qgc;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public abstract CxB()LX/Qgf;
.end method
