.class public final LX/1A5;
.super LX/1A6;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1A6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1A5;LX/1Ah;LX/1A0;)LX/QRY;
    .locals 3

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;->value()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/1Ah;->A06()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2, v1}, LX/4XR;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/QRY;

    .line 34
    .line 35
    :goto_0
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;->value()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LX/1Ah;->A06()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/4XR;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4z0;

    .line 58
    .line 59
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/Kw4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1, v0}, LX/QRY;->BkF(LX/Kw4;LX/4z0;)LX/QRY;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()LX/QRZ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/QRZ;->A01:LX/QRZ;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    instance-of v0, p2, LX/19z;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v1, LX/QRZ;->A02:LX/QRZ;

    .line 79
    .line 80
    :cond_1
    invoke-interface {v2, v1}, LX/QRY;->Bjw(LX/QRZ;)LX/QRY;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, LX/QRY;->DSW(Ljava/lang/String;)LX/QRY;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v0, LX/QvG;

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2, v1}, LX/QRY;->AfU(Ljava/lang/Class;)LX/QRY;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v2, v0}, LX/QRY;->DSV(Z)LX/QRY;

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/Kw4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, LX/Kw4;->A01:LX/Kw4;

    .line 116
    .line 117
    if-ne v1, v2, :cond_4

    .line 118
    .line 119
    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Kw4;

    .line 125
    .line 126
    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/4z0;

    .line 127
    .line 128
    iget-object v0, v2, LX/Kw4;->_defaultPropertyName:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
