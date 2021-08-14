.class public abstract LX/7tn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, LX/7to;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7tp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7tp;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/7tn;->A00:LX/7tn;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/N2A;

    .line 15
    .line 16
    invoke-direct {v0}, LX/N2A;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method
