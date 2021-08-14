.class public final LX/Ich;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1pR;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Ica;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A7F:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/Ich;->A02:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ich;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/Ica;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Ica;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ich;->A01:LX/Ica;

    .line 17
    .line 18
    return-void
    .line 19
.end method
