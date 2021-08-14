.class public final LX/QPa;
.super LX/6WP;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _ctor:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/6WP;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/QPa;->_ctor:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/QPa;->_ctor:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
