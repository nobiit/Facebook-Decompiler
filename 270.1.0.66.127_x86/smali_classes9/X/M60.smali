.class public final LX/M60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M6B;

.field public A01:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

.field public A02:LX/M5s;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;LX/M5s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0od;

    .line 4
    .line 5
    sget-object v0, LX/0oe;->A03:[I

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/M60;->A03:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, LX/M60;->A02:LX/M5s;

    .line 13
    .line 14
    new-instance v0, LX/M5u;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/M5u;-><init>(LX/M60;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, LX/M5s;->A0A:LX/M5k;

    .line 20
    .line 21
    new-instance v0, LX/M6A;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/M6A;-><init>(LX/M60;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, LX/M5s;->A09:LX/M6A;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
