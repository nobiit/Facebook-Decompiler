.class public final LX/0b8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0b8;


# instance fields
.field public A00:LX/0Hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0b8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0b8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0b8;->A01:LX/0b8;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Hp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Hp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0b8;->A00:LX/0Hp;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 0
    new-instance v0, LX/0Hp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Hp;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0b8;->A00:LX/0Hp;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
