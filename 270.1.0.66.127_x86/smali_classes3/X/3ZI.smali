.class public final LX/3ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _enumClass:Ljava/lang/Class;

.field public final _enums:[Ljava/lang/Enum;

.field public final _enumsById:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ZI;->_enumClass:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, LX/3ZI;->_enums:[Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, LX/3ZI;->_enumsById:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method
