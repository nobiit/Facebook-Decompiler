.class public final LX/1B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:[LX/1BB;

.field public static final A01:[LX/1BA;

.field public static final A02:[LX/1B8;

.field public static final A03:[LX/1BD;

.field public static final A04:[LX/1BC;

.field public static final serialVersionUID:J = 0x331e912922fbc6b8L


# instance fields
.field public final _abstractTypeResolvers:[LX/1BB;

.field public final _additionalDeserializers:[LX/1B8;

.field public final _additionalKeyDeserializers:[LX/1BD;

.field public final _modifiers:[LX/1BA;

.field public final _valueInstantiators:[LX/1BC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/1B8;

    .line 2
    .line 3
    sput-object v0, LX/1B9;->A02:[LX/1B8;

    .line 4
    .line 5
    new-array v0, v1, [LX/1BA;

    .line 6
    .line 7
    sput-object v0, LX/1B9;->A01:[LX/1BA;

    .line 8
    .line 9
    new-array v0, v1, [LX/1BB;

    .line 10
    .line 11
    sput-object v0, LX/1B9;->A00:[LX/1BB;

    .line 12
    .line 13
    new-array v0, v1, [LX/1BC;

    .line 14
    .line 15
    sput-object v0, LX/1B9;->A04:[LX/1BC;

    .line 16
    .line 17
    new-instance v0, LX/1BE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1BE;-><init>()V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [LX/1BD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1B9;->A03:[LX/1BD;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 96217
    invoke-direct/range {v0 .. v5}, LX/1B9;-><init>([LX/1B8;[LX/1BD;[LX/1BA;[LX/1BB;[LX/1BC;)V

    return-void
.end method

.method public constructor <init>([LX/1B8;[LX/1BD;[LX/1BA;[LX/1BB;[LX/1BC;)V
    .locals 0

    .line 96218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 96219
    sget-object p1, LX/1B9;->A02:[LX/1B8;

    :cond_0
    iput-object p1, p0, LX/1B9;->_additionalDeserializers:[LX/1B8;

    if-nez p2, :cond_1

    .line 96220
    sget-object p2, LX/1B9;->A03:[LX/1BD;

    :cond_1
    iput-object p2, p0, LX/1B9;->_additionalKeyDeserializers:[LX/1BD;

    if-nez p3, :cond_2

    .line 96221
    sget-object p3, LX/1B9;->A01:[LX/1BA;

    :cond_2
    iput-object p3, p0, LX/1B9;->_modifiers:[LX/1BA;

    if-nez p4, :cond_3

    .line 96222
    sget-object p4, LX/1B9;->A00:[LX/1BB;

    :cond_3
    iput-object p4, p0, LX/1B9;->_abstractTypeResolvers:[LX/1BB;

    if-nez p5, :cond_4

    .line 96223
    sget-object p5, LX/1B9;->A04:[LX/1BC;

    :cond_4
    iput-object p5, p0, LX/1B9;->_valueInstantiators:[LX/1BC;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1B9;->_modifiers:[LX/1BA;

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
