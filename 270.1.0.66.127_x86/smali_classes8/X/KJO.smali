.class public final LX/KJO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public final A00:LX/KJS;

.field public final A01:LX/47J;

.field public final A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KJO;

    .line 1
    .line 2
    sput-object v0, LX/KJO;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8948

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KJO;->A02:LX/0AH;

    .line 11
    .line 12
    new-instance v0, LX/KJS;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/KJS;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KJO;->A00:LX/KJS;

    .line 18
    .line 19
    new-instance v0, LX/47J;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/47J;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KJO;->A01:LX/47J;

    .line 25
    .line 26
    return-void
.end method
