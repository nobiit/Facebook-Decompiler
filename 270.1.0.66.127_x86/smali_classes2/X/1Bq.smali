.class public final LX/1Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:[LX/1Bs;

.field public static final A01:[LX/1Br;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _additionalKeySerializers:[LX/1Br;

.field public final _additionalSerializers:[LX/1Br;

.field public final _modifiers:[LX/1Bs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/1Br;

    .line 2
    .line 3
    sput-object v0, LX/1Bq;->A01:[LX/1Br;

    .line 4
    .line 5
    new-array v0, v1, [LX/1Bs;

    .line 6
    .line 7
    sput-object v0, LX/1Bq;->A00:[LX/1Bs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 96293
    invoke-direct {p0, v0, v0, v0}, LX/1Bq;-><init>([LX/1Br;[LX/1Br;[LX/1Bs;)V

    return-void
.end method

.method public constructor <init>([LX/1Br;[LX/1Br;[LX/1Bs;)V
    .locals 0

    .line 96294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 96295
    sget-object p1, LX/1Bq;->A01:[LX/1Br;

    :cond_0
    iput-object p1, p0, LX/1Bq;->_additionalSerializers:[LX/1Br;

    if-nez p2, :cond_1

    .line 96296
    sget-object p2, LX/1Bq;->A01:[LX/1Br;

    :cond_1
    iput-object p2, p0, LX/1Bq;->_additionalKeySerializers:[LX/1Br;

    if-nez p3, :cond_2

    .line 96297
    sget-object p3, LX/1Bq;->A00:[LX/1Bs;

    :cond_2
    iput-object p3, p0, LX/1Bq;->_modifiers:[LX/1Bs;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
.end method
